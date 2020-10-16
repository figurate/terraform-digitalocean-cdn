from diagrams import Diagram
from diagrams.generic.storage import Storage

with Diagram("Digital Ocean CDN", show=False, direction="TB"):

    Storage("spaces bucket")
