.class public final Lcom/tencent/mm/plugin/gwallet/a/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field wls:Lcom/tencent/mm/plugin/gwallet/a/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfc49

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 34
    .line 1103
    iget-object v0, p1, Lcom/tencent/mm/plugin/gwallet/a/c;->wlM:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/a;->wls:Lcom/tencent/mm/plugin/gwallet/a/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const v2, 0xfc4a

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
