.class public final Lcom/tencent/mm/plugin/sns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# static fields
.field public static Bjh:I

.field public static Bji:Ljava/lang/String;

.field public static jcH:Lcom/tencent/mm/pluginsdk/m;

.field public static jcI:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/a;->Bji:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 0

    .prologue
    .line 43
    sput-object p1, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    .line 44
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 0

    .prologue
    .line 38
    sput-object p1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 39
    return-void
.end method
