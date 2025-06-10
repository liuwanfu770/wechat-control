.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccessfully",
        "",
        "result",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderPostPickerUI$onGenerateMedia$1$1"
    }
.end annotation


# instance fields
.field final synthetic hBt:Lf/g/a/b;

.field final synthetic tYk:Ljava/util/ArrayList;

.field final synthetic tYm:Lf/g/b/y$d;

.field final synthetic tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

.field final synthetic tZp:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;Ljava/util/ArrayList;Lf/g/b/y$d;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tZp:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tYk:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tYm:Lf/g/b/y$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->hBt:Lf/g/a/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28e40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    const-string/jumbo v1, "Finder.PostPickerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onGenerate] isSuccessfully="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tYm:Lf/g/b/y$d;

    iget v1, v0, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 1159
    new-instance v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tZp:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;-><init>(I)V

    .line 1160
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/video/e;

    if-eqz v0, :cond_2

    .line 2147
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 1161
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->path:Ljava/lang/String;

    .line 2148
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->thumbPath:Ljava/lang/String;

    .line 1162
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    move-object v0, p2

    .line 1163
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/e;

    .line 3008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1163
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1169
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tYk:Ljava/util/ArrayList;

    .line 4146
    iget v2, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->token:I

    .line 1169
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tYm:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-nez v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->hBt:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;->tYk:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3147
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 1165
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->path:Ljava/lang/String;

    .line 3148
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->thumbPath:Ljava/lang/String;

    .line 1166
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    goto :goto_0
.end method
