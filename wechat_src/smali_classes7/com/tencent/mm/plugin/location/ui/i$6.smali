.class final Lcom/tencent/mm/plugin/location/ui/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOv:Lcom/tencent/mm/plugin/location/ui/i;

.field final synthetic wOw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i$6;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/i$6;->wOw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xda81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$6;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i$6;->wOw:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/bg/c;->av(Ljava/lang/String;I)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
