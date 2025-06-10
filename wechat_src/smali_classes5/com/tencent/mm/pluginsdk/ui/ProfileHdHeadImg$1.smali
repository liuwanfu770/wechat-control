.class final Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$1;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWF()V
    .locals 2

    .prologue
    const/16 v1, 0x79fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$1;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->finish()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
