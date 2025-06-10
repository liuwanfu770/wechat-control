.class public abstract Lcom/tencent/mm/booter/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fEb:Lcom/tencent/mm/booter/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final Xo()Lcom/tencent/mm/booter/d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/d;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final yF(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/d;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
