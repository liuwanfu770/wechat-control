.class public final Lcom/tencent/mm/plugin/emoji/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appForegroundListener:Lcom/tencent/mm/app/o$a;


# instance fields
.field public final checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

.field public qeS:Lcom/tencent/mm/plugin/emoji/c/a;

.field public qeT:Lcom/tencent/mm/plugin/emoji/c/b;

.field public qeU:Lcom/tencent/mm/plugin/emoji/c/d;

.field public qeV:Lcom/tencent/mm/plugin/emoji/c/c;

.field public qeW:Lcom/tencent/mm/sdk/b/c;

.field public qeX:Lcom/tencent/mm/sdk/b/c;

.field public qeY:Lcom/tencent/mm/sdk/b/c;

.field public qeZ:Lcom/tencent/mm/sdk/b/c;

.field public qfa:Lcom/tencent/mm/sdk/b/c;

.field public qfb:Lcom/tencent/mm/sdk/b/c;

.field public qfc:Lcom/tencent/mm/sdk/b/c;

.field public qfd:Lcom/tencent/mm/sdk/b/c;

.field public qfe:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1a77b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/b$6;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/b;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a77a

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeS:Lcom/tencent/mm/plugin/emoji/c/a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeT:Lcom/tencent/mm/plugin/emoji/c/b;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeU:Lcom/tencent/mm/plugin/emoji/c/d;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeV:Lcom/tencent/mm/plugin/emoji/c/c;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeW:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$4;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeX:Lcom/tencent/mm/sdk/b/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$5;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeY:Lcom/tencent/mm/sdk/b/c;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$7;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qeZ:Lcom/tencent/mm/sdk/b/c;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$8;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qfa:Lcom/tencent/mm/sdk/b/c;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$9;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$10;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qfb:Lcom/tencent/mm/sdk/b/c;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$11;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qfc:Lcom/tencent/mm/sdk/b/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qfd:Lcom/tencent/mm/sdk/b/c;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/b$3;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->qfe:Lcom/tencent/mm/sdk/b/c;

    .line 329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
