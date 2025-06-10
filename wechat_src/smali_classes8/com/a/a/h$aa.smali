.class final Lcom/a/a/h$aa;
.super Lcom/a/a/h$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aa"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1880
    invoke-direct {p0}, Lcom/a/a/h$z;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1883
    const-string/jumbo v0, "polygon"

    return-object v0
.end method
