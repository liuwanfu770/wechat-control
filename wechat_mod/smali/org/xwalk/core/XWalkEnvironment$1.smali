.class synthetic Lorg/xwalk/core/XWalkEnvironment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$xwalk$core$XWalkEnvironment$ForceDarkBehavior:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x26624

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->values()[Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment$1;->$SwitchMap$org$xwalk$core$XWalkEnvironment$ForceDarkBehavior:[I

    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment$1;->$SwitchMap$org$xwalk$core$XWalkEnvironment$ForceDarkBehavior:[I

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->FORCE_DARK_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment$1;->$SwitchMap$org$xwalk$core$XWalkEnvironment$ForceDarkBehavior:[I

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->MEDIA_QUERY_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment$1;->$SwitchMap$org$xwalk$core$XWalkEnvironment$ForceDarkBehavior:[I

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->PREFER_MEDIA_QUERY_OVER_FORCE_DARK:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
