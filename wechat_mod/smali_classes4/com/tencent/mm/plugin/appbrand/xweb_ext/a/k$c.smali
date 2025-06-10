.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/sticker/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/sticker/StickerTransform;",
        "invoke"
    }
.end annotation


# static fields
.field public static final nPT:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x388be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;->nPT:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x388bd

    const/16 v3, 0x9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Lcom/tencent/mm/sticker/g;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/g;-><init>()V

    .line 1032
    new-array v1, v3, [D

    fill-array-data v1, :array_0

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    iput-object v1, v0, Lcom/tencent/mm/sticker/g;->KZv:[D

    .line 1033
    new-array v1, v3, [D

    fill-array-data v1, :array_1

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    iput-object v1, v0, Lcom/tencent/mm/sticker/g;->KZw:[D

    .line 1034
    new-array v1, v3, [D

    fill-array-data v1, :array_2

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iput-object v1, v0, Lcom/tencent/mm/sticker/g;->KZx:[D

    .line 1035
    new-array v1, v3, [D

    fill-array-data v1, :array_3

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    iput-object v1, v0, Lcom/tencent/mm/sticker/g;->KZy:[D

    .line 16
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1032
    nop

    :array_0
    .array-data 8
        0x401157c73eee5259L    # 4.335721
        -0x406987c6327ed84dL    # -0.021943
        -0x3ffecae429e0a41aL    # -2.150932
        0x3fa04a9478c868baL    # 0.031819
        0x4035eb8982cb20fbL    # 21.920067
        -0x3fd87f1151611ba4L    # -11.751821
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 1033
    :array_1
    .array-data 8
        0x401c472a38b8ae32L    # 7.069497
        -0x405be3c105186db5L    # -0.039278
        -0x3ff3f4e09784ec63L    # -3.505431
        0x3f9e9a2c669057d1L    # 0.029885
        0x4025e47b677f6b1aL    # 10.946254
        -0x3fee7ed80a17b0f7L    # -4.376129
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 1034
    :array_2
    .array-data 8
        0x401c46a832b990b0L    # 7.069001
        -0x4033ba3443d46b27L    # -0.22088
        -0x3ff3fdc8b86b15f9L    # -3.501082
        0x3fb31f36262cba73L    # 0.074695
        0x403b5c07789a4591L    # 27.359489
        -0x3fe009eba6aca793L    # -7.990312
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 1035
    :array_3
    .array-data 8
        0x3ff6e4fca42aed14L    # 1.430905
        -0x403fecdd0d8cb07dL    # -0.125584
        -0x4019d4cfd08d4badL    # -0.692772
        0x3f91975f2cb64170L    # 0.017179
        0x4023c4af0bf1a5caL    # 9.884148
        -0x4008a5e353f7ced9L    # -1.4595
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
