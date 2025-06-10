.class Lcom/tencent/liteav/basic/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36b52

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->a:I

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->b:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/tencent/liteav/basic/d/c$a;->c:I

    .line 133
    iput v1, p0, Lcom/tencent/liteav/basic/d/c$a;->d:I

    .line 134
    iput v1, p0, Lcom/tencent/liteav/basic/d/c$a;->e:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->f:[I

    .line 136
    iput v1, p0, Lcom/tencent/liteav/basic/d/c$a;->g:I

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->h:Ljava/lang/String;

    .line 138
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->i:I

    .line 139
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->j:I

    .line 140
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->k:I

    .line 141
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->l:I

    .line 142
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->m:I

    .line 143
    iput v1, p0, Lcom/tencent/liteav/basic/d/c$a;->n:I

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->o:Lorg/json/JSONObject;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/d/c$a;->p:I

    .line 146
    iput v1, p0, Lcom/tencent/liteav/basic/d/c$a;->q:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/basic/d/c$1;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/liteav/basic/d/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/c$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c$a;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/c$a;[I)[I
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c$a;->f:[I

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/d/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->g:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->n:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->p:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->q:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->i:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->m:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->j:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->k:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->k:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->l:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->l:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->i:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->m:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->j:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->c:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->a:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/d/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->d:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->n:I

    return p1
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->e:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/d/c$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/liteav/basic/d/c$a;->q:I

    return p1
.end method

.method static synthetic n(Lcom/tencent/liteav/basic/d/c$a;)[I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->f:[I

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->p:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/liteav/basic/d/c$a;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/liteav/basic/d/c$a;->g:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/liteav/basic/d/c$a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c$a;->o:Lorg/json/JSONObject;

    return-object v0
.end method
