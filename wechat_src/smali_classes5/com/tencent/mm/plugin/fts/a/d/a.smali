.class public abstract Lcom/tencent/mm/plugin/fts/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/d;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1011
    const/4 v0, -0x1

    .line 1013
    :goto_0
    return v0

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/d;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1013
    const/4 v0, 0x1

    goto :goto_0

    .line 1015
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
