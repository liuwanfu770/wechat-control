.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->ePY()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$4;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1ec2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$4;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->finish()V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
