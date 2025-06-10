.class public final Lcom/tencent/mm/sdk/platformtools/ca$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ca$b$a;,
        Lcom/tencent/mm/sdk/platformtools/ca$b$b;
    }
.end annotation


# static fields
.field public static KRI:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ca$b$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static KRJ:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ca$b$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static KRK:Lcom/tencent/mm/sdk/platformtools/ca$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e29e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$b$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRI:Landroid/arch/a/c/a;

    .line 447
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$b$2;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRJ:Landroid/arch/a/c/a;

    .line 454
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRK:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
