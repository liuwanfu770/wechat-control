.class public final enum Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceDarkBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

.field public static final enum FORCE_DARK_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

.field public static final enum MEDIA_QUERY_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

.field public static final enum PREFER_MEDIA_QUERY_OVER_FORCE_DARK:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x26627

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    const-string/jumbo v1, "FORCE_DARK_ONLY"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->FORCE_DARK_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    .line 171
    new-instance v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    const-string/jumbo v1, "MEDIA_QUERY_ONLY"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->MEDIA_QUERY_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    .line 172
    new-instance v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    const-string/jumbo v1, "PREFER_MEDIA_QUERY_OVER_FORCE_DARK"

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->PREFER_MEDIA_QUERY_OVER_FORCE_DARK:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    .line 169
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->FORCE_DARK_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->MEDIA_QUERY_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->PREFER_MEDIA_QUERY_OVER_FORCE_DARK:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->$VALUES:[Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;
    .locals 2

    .prologue
    const v1, 0x26626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-class v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;
    .locals 2

    .prologue
    const v1, 0x26625

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->$VALUES:[Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
