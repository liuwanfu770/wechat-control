.class public final Lcom/tencent/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/a$a;
    }
.end annotation


# static fields
.field public static OYF:Lcom/tencent/e/g$b;

.field public static cuC:Z


# instance fields
.field public OYA:I

.field public OYB:Lcom/tencent/e/g/a/b;

.field public OYC:Lcom/tencent/e/g/h$a;

.field public OYD:Lcom/tencent/e/b/d;

.field public OYE:Z

.field public OYy:I

.field public OYz:I

.field public xvq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x375ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/e/a;->cuC:Z

    .line 19
    new-instance v0, Lcom/tencent/e/a$1;

    invoke-direct {v0}, Lcom/tencent/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/e/a;->OYF:Lcom/tencent/e/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/e/a;->OYE:Z

    .line 42
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/e/a;-><init>()V

    return-void
.end method
