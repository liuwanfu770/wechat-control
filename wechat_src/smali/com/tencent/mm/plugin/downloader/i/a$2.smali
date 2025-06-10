.class final Lcom/tencent/mm/plugin/downloader/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/i/a;->as(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pRN:Lcom/tencent/mm/pluginsdk/model/app/al;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$2;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 2

    .prologue
    const v1, 0x36fd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$2;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/i/a$2;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
