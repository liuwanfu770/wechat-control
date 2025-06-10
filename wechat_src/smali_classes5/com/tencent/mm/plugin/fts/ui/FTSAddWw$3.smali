.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dnJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x1b4e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 1046
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    .line 179
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
