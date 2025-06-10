.class final Lcom/tencent/mm/ui/bizchat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public Mla:Z

.field public Mlb:Lcom/tencent/mm/ak/a/a;

.field final synthetic Mlc:Lcom/tencent/mm/ui/bizchat/b;

.field fIl:Ljava/lang/String;

.field public fLz:Z

.field fTT:I

.field hMq:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/bizchat/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->Mlc:Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->fIl:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->hMq:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->fTT:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/bizchat/b;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;)V

    return-void
.end method
