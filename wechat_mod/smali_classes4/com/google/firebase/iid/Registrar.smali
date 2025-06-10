.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/e;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/components/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1034

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/components/a;->k(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v3, Lcom/google/firebase/a;

    invoke-static {v3}, Lcom/google/firebase/components/f;->m(Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/iid/g;->bzL:Lcom/google/firebase/components/d;

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/a$a;

    move-result-object v3

    .line 2000
    iget v0, v3, Lcom/google/firebase/components/a$a;->zzad:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "Instantiation type has already been set."

    invoke-static {v0, v4}, Lcom/google/firebase/components/r;->b(ZLjava/lang/String;)V

    iput v1, v3, Lcom/google/firebase/components/a$a;->zzad:I

    invoke-virtual {v3}, Lcom/google/firebase/components/a$a;->vr()Lcom/google/firebase/components/a;

    move-result-object v0

    const-class v3, Lcom/google/firebase/iid/a/a;

    invoke-static {v3}, Lcom/google/firebase/components/a;->k(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v3

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v4}, Lcom/google/firebase/components/f;->m(Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/a$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/iid/h;->bzL:Lcom/google/firebase/components/d;

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/components/a$a;->vr()Lcom/google/firebase/components/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/firebase/components/a;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
