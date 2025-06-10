.class public final Lcom/tencent/mm/aa/f;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/a;


# instance fields
.field private final gEt:Lcom/tencent/mm/aa/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26b21

    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/aa/h;->akE()Lcom/tencent/mm/aa/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/aa/a;)V
    .locals 1

    .prologue
    const v0, 0x26b23

    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26b22

    .line 28
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/aa/h;->BA(Ljava/lang/String;)Lcom/tencent/mm/aa/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A(IZ)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->z(IZ)Lcom/tencent/mm/aa/a;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private cL(II)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->cK(II)Lcom/tencent/mm/aa/a;

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private d(ID)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/aa/a;->c(ID)Lcom/tencent/mm/aa/a;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private dF(Z)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->dE(Z)Lcom/tencent/mm/aa/a;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private g(ILjava/lang/Object;)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->f(ILjava/lang/Object;)Lcom/tencent/mm/aa/a;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private i(D)Lcom/tencent/mm/aa/f;
    .locals 3

    .prologue
    const v1, 0x26b26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->h(D)Lcom/tencent/mm/aa/a;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private nt(I)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->no(I)Lcom/tencent/mm/aa/a;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private nv(I)Lcom/tencent/mm/aa/f;
    .locals 3

    .prologue
    const v2, 0x26b43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/aa/f;

    iget-object v1, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/aa/a;->nq(I)Lcom/tencent/mm/aa/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/f;-><init>(Lcom/tencent/mm/aa/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private v(IJ)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/aa/a;->u(IJ)Lcom/tencent/mm/aa/a;

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private vi(J)Lcom/tencent/mm/aa/f;
    .locals 3

    .prologue
    const v1, 0x26b28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->vh(J)Lcom/tencent/mm/aa/a;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic aY(Ljava/lang/Object;)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->aZ(Ljava/lang/Object;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aZ(Ljava/lang/Object;)Lcom/tencent/mm/aa/f;
    .locals 2

    .prologue
    const v1, 0x26b29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->aY(Ljava/lang/Object;)Lcom/tencent/mm/aa/a;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic c(ID)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/aa/f;->d(ID)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cK(II)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->cL(II)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic dE(Z)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/aa/f;->dF(Z)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(ILjava/lang/Object;)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->g(ILjava/lang/Object;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26b30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 2

    .prologue
    const v1, 0x26b33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->getBoolean(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    .prologue
    const v2, 0x26b36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    const v1, 0x26b39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->getInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getJSONArray(I)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->nu(I)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic getJSONObject(I)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->nw(I)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLong(I)J
    .locals 3

    .prologue
    const v2, 0x26b3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic h(D)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v1, 0x26b62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->i(D)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    const v1, 0x26b2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->isNull(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final length()I
    .locals 2

    .prologue
    const v1, 0x26b24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0}, Lcom/tencent/mm/aa/a;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic no(I)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/aa/f;->nt(I)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic np(I)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->nu(I)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic nq(I)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/aa/f;->nv(I)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic nr(I)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26b57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->nw(I)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ns(I)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26b56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->nx(I)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nu(I)Lcom/tencent/mm/aa/f;
    .locals 3

    .prologue
    const v2, 0x26b42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/aa/f;

    iget-object v1, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/aa/a;->np(I)Lcom/tencent/mm/aa/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/f;-><init>(Lcom/tencent/mm/aa/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nw(I)Lcom/tencent/mm/aa/i;
    .locals 3

    .prologue
    const v2, 0x26b44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/aa/i;

    iget-object v1, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/aa/a;->nr(I)Lcom/tencent/mm/aa/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Lcom/tencent/mm/aa/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nx(I)Lcom/tencent/mm/aa/i;
    .locals 3

    .prologue
    const v2, 0x26b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/aa/i;

    iget-object v1, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/aa/a;->ns(I)Lcom/tencent/mm/aa/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Lcom/tencent/mm/aa/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26b31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optBoolean(I)Z
    .locals 2

    .prologue
    const v1, 0x26b34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->optBoolean(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 2

    .prologue
    const v1, 0x26b35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->optBoolean(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optDouble(I)D
    .locals 3

    .prologue
    const v2, 0x26b37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->optDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 4

    .prologue
    const v2, 0x26b38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/aa/a;->optDouble(ID)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optInt(I)I
    .locals 2

    .prologue
    const v1, 0x26b3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->optInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optInt(II)I
    .locals 2

    .prologue
    const v1, 0x26b3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->optInt(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic optJSONArray(I)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/aa/f;->nv(I)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic optJSONObject(I)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->nx(I)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optLong(I)J
    .locals 3

    .prologue
    const v2, 0x26b3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->optLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 4

    .prologue
    const v2, 0x26b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/aa/a;->optLong(IJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/a;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(D)Lorg/json/JSONArray;
    .locals 3

    .prologue
    const v1, 0x26b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->i(D)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(I)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/aa/f;->nt(I)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(ID)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/aa/f;->d(ID)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(II)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->cL(II)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(IJ)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/aa/f;->v(IJ)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->g(ILjava/lang/Object;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(IZ)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->A(IZ)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(J)Lorg/json/JSONArray;
    .locals 3

    .prologue
    const v1, 0x26b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->vi(J)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/f;->aZ(Ljava/lang/Object;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Z)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/aa/f;->dF(Z)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26b32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0}, Lcom/tencent/mm/aa/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/aa/f;->gEt:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic u(IJ)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/aa/f;->v(IJ)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic vh(J)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v1, 0x26b60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->vi(J)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic z(IZ)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/f;->A(IZ)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
