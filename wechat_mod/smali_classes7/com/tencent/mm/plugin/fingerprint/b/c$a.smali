.class final Lcom/tencent/mm/plugin/fingerprint/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$a;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/c;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/c;)V

    return-void
.end method


# virtual methods
.method public final D(III)V
    .locals 2

    .prologue
    const v1, 0xfb26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$a;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/b/c;)Lcom/tencent/mm/plugin/fingerprint/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$a;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/b/c;)Lcom/tencent/mm/plugin/fingerprint/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/d/c;->gh(II)V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bK(II)V
    .locals 2

    .prologue
    const v1, 0xfb25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$a;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/b/c;)Lcom/tencent/mm/plugin/fingerprint/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$a;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/b/c;)Lcom/tencent/mm/plugin/fingerprint/d/c;

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
