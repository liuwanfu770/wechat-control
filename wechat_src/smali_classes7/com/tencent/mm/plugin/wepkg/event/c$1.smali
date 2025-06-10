.class final Lcom/tencent/mm/plugin/wepkg/event/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/event/c;->a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HaM:Lcom/tencent/mm/plugin/wepkg/event/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/event/c$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/event/c$1;->HaM:Lcom/tencent/mm/plugin/wepkg/event/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1b02e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/c$1;->HaM:Lcom/tencent/mm/plugin/wepkg/event/c$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/c$1;->HaM:Lcom/tencent/mm/plugin/wepkg/event/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wepkg/event/c$a;->dRR()V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
