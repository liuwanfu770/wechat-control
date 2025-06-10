.class public final Lcom/tencent/tbs/one/impl/a/a/a;
.super Lcom/tencent/tbs/one/impl/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const v0, 0x2a777

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/a/a/a;->c()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
