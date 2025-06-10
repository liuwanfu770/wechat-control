.class final synthetic Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/d;


# static fields
.field static final bzL:Lcom/google/firebase/components/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1041

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/firebase/iid/g;

    invoke-direct {v0}, Lcom/google/firebase/iid/g;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/g;->bzL:Lcom/google/firebase/components/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x1040

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/b;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    invoke-direct {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
