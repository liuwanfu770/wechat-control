.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1$1;->NEd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x98ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1$1;->NEd:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->cK(Landroid/content/Context;)V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
