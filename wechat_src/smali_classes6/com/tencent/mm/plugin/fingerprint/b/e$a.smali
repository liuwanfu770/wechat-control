.class final Lcom/tencent/mm/plugin/fingerprint/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uKV:Lcom/tencent/mm/plugin/fingerprint/b/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/e;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/e$a;->uKV:Lcom/tencent/mm/plugin/fingerprint/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/e;B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/e$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/e;)V

    return-void
.end method


# virtual methods
.method public final UX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfb3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e$a;->uKV:Lcom/tencent/mm/plugin/fingerprint/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKU:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/e$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
