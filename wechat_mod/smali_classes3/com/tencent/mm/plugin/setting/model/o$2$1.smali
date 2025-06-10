.class final Lcom/tencent/mm/plugin/setting/model/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/model/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGR:Lcom/tencent/mm/plugin/setting/model/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/o$2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/o$2$1;->AGR:Lcom/tencent/mm/plugin/setting/model/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1203c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$2$1;->AGR:Lcom/tencent/mm/plugin/setting/model/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o$2;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->AGN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->onSuccess()V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
