.class Lcom/a/a/h$an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "an"
.end annotation


# instance fields
.field aGZ:Lcom/a/a/h;

.field aHa:Lcom/a/a/h$aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1599
    const-string/jumbo v0, ""

    return-object v0
.end method
