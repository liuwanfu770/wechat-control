.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/d;
.super Lcom/tencent/mm/plugin/fts/a/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;
    .locals 2

    .prologue
    const/16 v1, 0x16c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/a/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x60

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x60

    return v0
.end method
