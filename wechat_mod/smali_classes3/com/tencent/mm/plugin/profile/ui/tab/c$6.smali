.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$6;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 2

    .prologue
    const v1, 0x32602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    if-nez p1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$6;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->u(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    .line 733
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
