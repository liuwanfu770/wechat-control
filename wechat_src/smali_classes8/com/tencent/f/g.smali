.class public final Lcom/tencent/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/f/b/b;


# instance fields
.field private Pvp:Lcom/tencent/f/f;

.field Pvq:Lcom/tencent/f/b/d;

.field Pvr:Lcom/tencent/f/b;

.field Pvs:Lcom/tencent/f/b/a;

.field mReferenceCount:I

.field mState:I


# direct methods
.method public constructor <init>(Lcom/tencent/f/f;Lcom/tencent/f/b/d;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/f/g;->mReferenceCount:I

    .line 50
    iput-object p1, p0, Lcom/tencent/f/g;->Pvp:Lcom/tencent/f/f;

    .line 51
    iput-object p2, p0, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 52
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .prologue
    const v1, 0xf54e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/f/g;->Pvp:Lcom/tencent/f/f;

    invoke-virtual {v0, p0}, Lcom/tencent/f/f;->a(Lcom/tencent/f/g;)Z

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
