.class public Lcom/tencent/mm/plugin/d/a/b/a/g;
.super Lcom/tencent/mm/plugin/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/a/g$b;,
        Lcom/tencent/mm/plugin/d/a/b/a/g$c;,
        Lcom/tencent/mm/plugin/d/a/b/a/g$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static oqX:Ljava/lang/String;

.field public static oqY:Ljava/lang/String;


# instance fields
.field osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

.field oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5839

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/d/a/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqY:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqY:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/a/a;-><init>()V

    .line 88
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqC:J

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/g;->ori:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/g;->orj:I

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    .line 94
    return-void
.end method


# virtual methods
.method public final bUU()[B
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method
