.class public final Lcom/tencent/tbs/one/impl/a/i;
.super Ljava/io/OutputStream;


# static fields
.field public static final a:Lcom/tencent/tbs/one/impl/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2a765

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/a/i;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/a/i;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/a/i;->a:Lcom/tencent/tbs/one/impl/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 0

    return-void
.end method

.method public final write([BII)V
    .locals 0

    return-void
.end method
