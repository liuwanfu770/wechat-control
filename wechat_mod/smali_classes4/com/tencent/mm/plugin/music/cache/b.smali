.class public interface abstract Lcom/tencent/mm/plugin/music/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cSX:Ljava/lang/Long;

.field public static final cSY:Ljava/lang/Long;

.field public static final cTb:Ljava/lang/Long;

.field public static final cTc:Ljava/lang/Long;

.field public static final cTd:Ljava/lang/Long;

.field public static final yeJ:Ljava/lang/Long;

.field public static final yeK:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-wide v0, 0x9a7ec800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->cSX:Ljava/lang/Long;

    .line 9
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->cSY:Ljava/lang/Long;

    .line 10
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->cTb:Ljava/lang/Long;

    .line 11
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->cTc:Ljava/lang/Long;

    .line 12
    const-wide/32 v0, 0x3a980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->cTd:Ljava/lang/Long;

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/b;->cTb:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->yeJ:Ljava/lang/Long;

    .line 14
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/b;->yeK:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract dPV()V
.end method
