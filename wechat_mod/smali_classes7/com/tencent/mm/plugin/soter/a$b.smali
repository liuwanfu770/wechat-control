.class final Lcom/tencent/mm/plugin/soter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field CPx:Lcom/tencent/mm/plugin/soter/a$a;

.field private ddA:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/a$a;I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a$b;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    .line 172
    iput p2, p0, Lcom/tencent/mm/plugin/soter/a$b;->ddA:I

    .line 173
    return-void
.end method


# virtual methods
.method public final eFN()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final eFO()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onAuthenticationCancelled()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .prologue
    const v3, 0x1feee

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.SoterManager"

    const-string/jumbo v1, "request authorize failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/soter/a$b;->ddA:I

    if-ne v0, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$b;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$b;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    invoke-direct {v1}, Lcom/tencent/soter/a/b/a;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/soter/a$a;->a(ILcom/tencent/soter/a/b/a;)V

    .line 203
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
