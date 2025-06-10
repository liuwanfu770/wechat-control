.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field oD:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;-><init>(I)V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->oD:Z

    .line 420
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->oD:Z

    .line 421
    return-void
.end method
