.class public final Lcom/tencent/soter/a/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public OXd:Lcom/tencent/soter/a/g/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/soter/a/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/g/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/a/a/a;)Lcom/tencent/soter/a/g/b$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 4027
    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->OXb:Lcom/tencent/soter/a/a/a;

    .line 178
    return-object p0
.end method

.method public final a(Lcom/tencent/soter/a/a/b;)Lcom/tencent/soter/a/g/b$a;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 5027
    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->OXc:Lcom/tencent/soter/a/a/b;

    .line 189
    return-object p0
.end method

.method public final als(I)Lcom/tencent/soter/a/g/b$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 1027
    iput p1, v0, Lcom/tencent/soter/a/g/b;->mScene:I

    .line 100
    return-object p0
.end method

.method public final alt(I)Lcom/tencent/soter/a/g/b$a;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 6027
    iput p1, v0, Lcom/tencent/soter/a/g/b;->OWZ:I

    .line 199
    return-object p0
.end method

.method public final bjY(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 2027
    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->FLS:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final lP(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 3027
    iput-object p1, v0, Lcom/tencent/soter/a/g/b;->mContext:Landroid/content/Context;

    .line 143
    return-object p0
.end method
