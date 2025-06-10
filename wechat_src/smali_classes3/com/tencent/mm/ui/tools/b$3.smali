.class final Lcom/tencent/mm/ui/tools/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic NxM:Lcom/tencent/mm/api/c;

.field final synthetic NxQ:Ljava/lang/ref/WeakReference;

.field final synthetic yNc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/c;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$3;->NxM:Lcom/tencent/mm/api/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$3;->yNc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b$3;->NxQ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const v1, 0x9844

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->access$000()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YY()V
    .locals 4

    .prologue
    const v3, 0x9845

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$3;->NxM:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$3;->yNc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->bcM(Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/g/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/al;-><init>()V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/g/a/al;->dbA:Lcom/tencent/mm/g/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$3;->yNc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/al$a;->userName:Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$3;->yNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->delete(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$3;->NxQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$3;->NxQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 143
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
