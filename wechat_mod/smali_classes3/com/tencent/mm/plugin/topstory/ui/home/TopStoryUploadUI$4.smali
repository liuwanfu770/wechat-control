.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$4;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1ec58

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$4;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->d(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
