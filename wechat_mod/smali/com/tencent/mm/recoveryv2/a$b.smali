.class public final Lcom/tencent/mm/recoveryv2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final KEB:Landroid/support/v4/e/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l$c",
            "<",
            "Lcom/tencent/mm/recoveryv2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final KEC:Ljava/text/SimpleDateFormat;


# instance fields
.field public KED:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public priority:I

.field public tag:Ljava/lang/String;

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x317d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Landroid/support/v4/e/l$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/e/l$c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/recoveryv2/a$b;->KEB:Landroid/support/v4/e/l$c;

    .line 124
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mm/recoveryv2/a$b;->KEC:Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method

.method public static fKL()Lcom/tencent/mm/recoveryv2/a$b;
    .locals 2

    .prologue
    const v1, 0x317d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/recoveryv2/a$b;->KEB:Landroid/support/v4/e/l$c;

    invoke-virtual {v0}, Landroid/support/v4/e/l$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/a$b;

    .line 136
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/recoveryv2/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/recoveryv2/a$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
