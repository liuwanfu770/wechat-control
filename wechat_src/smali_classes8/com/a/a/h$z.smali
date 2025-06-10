.class Lcom/a/a/h$z;
.super Lcom/a/a/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation


# instance fields
.field points:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1871
    invoke-direct {p0}, Lcom/a/a/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1876
    const-string/jumbo v0, "polyline"

    return-object v0
.end method
