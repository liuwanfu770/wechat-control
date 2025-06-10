.class final Lcom/tencent/mm/plugin/soter/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic CPD:Lcom/tencent/mm/plugin/soter/b/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/soter/b/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->CPD:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/soter/b/d;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/b/d$a;-><init>(Lcom/tencent/mm/plugin/soter/b/d;)V

    return-void
.end method


# virtual methods
.method public final VA(I)V
    .locals 2

    .prologue
    const v1, 0x1fefa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->CPD:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/soter/b/d;->Jn(I)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFP()V
    .locals 2

    .prologue
    const v1, 0x1fef9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->CPD:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/b/d;->djO()V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
