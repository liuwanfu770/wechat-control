.class public Lcom/tencent/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/f/b;


# instance fields
.field private Pvw:Lcom/tencent/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/f/b/a;)V
    .locals 3

    .prologue
    const v2, 0xf561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/f/a/a;

    invoke-direct {v0}, Lcom/tencent/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/a/b;->Pvw:Lcom/tencent/f/a/a;

    .line 13
    iget-object v0, p0, Lcom/tencent/f/a/b;->Pvw:Lcom/tencent/f/a/a;

    .line 1041
    new-instance v1, Lcom/tencent/f/a/c;

    invoke-direct {v1}, Lcom/tencent/f/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/f/a/a;->Pvv:Lcom/tencent/f/a/c;

    .line 14
    const-string/jumbo v0, "EventCenter"

    iget-object v1, p0, Lcom/tencent/f/a/b;->Pvw:Lcom/tencent/f/a/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/f/b/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
