.class public final Lcom/tencent/matrix/resource/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/b/a$a;,
        Lcom/tencent/matrix/resource/b/a$b;
    }
.end annotation


# static fields
.field private static final cwN:J

.field public static final cwO:J

.field private static final cwP:Lcom/tencent/matrix/resource/b/a$b;


# instance fields
.field public final cpF:Lcom/tencent/c/a/a;

.field public final cwQ:Lcom/tencent/matrix/resource/b/a$b;

.field public final cwR:Z

.field public final cwS:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/resource/b/a;->cwN:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/resource/b/a;->cwO:J

    .line 39
    sget-object v0, Lcom/tencent/matrix/resource/b/a$b;->cwW:Lcom/tencent/matrix/resource/b/a$b;

    sput-object v0, Lcom/tencent/matrix/resource/b/a;->cwP:Lcom/tencent/matrix/resource/b/a$b;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/c/a/a;Lcom/tencent/matrix/resource/b/a$b;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/matrix/resource/b/a;->cpF:Lcom/tencent/c/a/a;

    .line 49
    iput-object p2, p0, Lcom/tencent/matrix/resource/b/a;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 50
    iput-boolean p3, p0, Lcom/tencent/matrix/resource/b/a;->cwR:Z

    .line 51
    iput-object p4, p0, Lcom/tencent/matrix/resource/b/a;->cwS:Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/c/a/a;Lcom/tencent/matrix/resource/b/a$b;ZLandroid/content/Intent;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/b/a;-><init>(Lcom/tencent/c/a/a;Lcom/tencent/matrix/resource/b/a$b;ZLandroid/content/Intent;)V

    return-void
.end method

.method static synthetic GE()Lcom/tencent/matrix/resource/b/a$b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/matrix/resource/b/a;->cwP:Lcom/tencent/matrix/resource/b/a$b;

    return-object v0
.end method


# virtual methods
.method public final GD()J
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/matrix/resource/b/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIL:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/matrix/resource/b/a;->cwN:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
