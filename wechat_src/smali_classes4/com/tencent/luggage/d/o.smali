.class public Lcom/tencent/luggage/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a;


# instance fields
.field protected bSz:Lcom/tencent/luggage/d/n;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2fc0d

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/luggage/d/o;->init()V

    .line 12
    iput-object p1, p0, Lcom/tencent/luggage/d/o;->mContext:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/tencent/luggage/d/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/luggage/d/f;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/o;->bSz:Lcom/tencent/luggage/d/n;

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/d/o;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected init()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final yJ()Lcom/tencent/luggage/d/n;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/luggage/d/o;->bSz:Lcom/tencent/luggage/d/n;

    return-object v0
.end method
