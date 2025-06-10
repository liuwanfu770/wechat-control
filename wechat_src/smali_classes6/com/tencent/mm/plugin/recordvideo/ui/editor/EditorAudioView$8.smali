.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x128a5

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getWithMusic()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getWithMusic()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->setSelection(Ljava/lang/Integer;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->setSelection(Ljava/lang/Integer;)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 1099
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzV:Z

    .line 1100
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cfa;-><init>()V

    .line 1101
    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzT:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxs:I

    .line 1102
    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxt:I

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxv:I

    .line 1104
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record no bgm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/d;->a(Lcom/tencent/mm/protocal/protobuf/cfa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->z(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->A(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->ccl:Landroid/content/Context;

    const v2, 0x7f0f0750

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v6

    .line 259
    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;I)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$8;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    move-result-object v0

    .line 1440
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->zLg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->Rk(I)V

    goto :goto_1
.end method
