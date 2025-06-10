.class public final Lcom/tencent/mm/pluginsdk/model/app/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/am$a;
    }
.end annotation


# instance fields
.field HjN:Lcom/tencent/mm/pluginsdk/model/app/am$a;

.field volatile dpb:Z

.field volatile hXZ:Z

.field volatile kHd:Z

.field volatile kHe:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->HjN:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final gz(Z)V
    .locals 3

    .prologue
    const v2, 0x25119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dpb:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kHe:Z

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->hXZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->HjN:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->HjN:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kHd:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->u(ZZ)V

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->hXZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kHd:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kHe:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dpb:Z

    .line 38
    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    .prologue
    const v2, 0x2e5e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->hXZ:Z

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kHd:Z

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kHe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->HjN:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->HjN:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dpb:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->u(ZZ)V

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
