.class public Lcom/tencent/mm/pluginsdk/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/a$a;
    }
.end annotation


# static fields
.field public static oyT:F


# instance fields
.field protected pressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/pluginsdk/ui/a;->oyT:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    .line 1073
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public If(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2522e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->If(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsPressed(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/a;->pressed:Z

    .line 59
    return-void
.end method
