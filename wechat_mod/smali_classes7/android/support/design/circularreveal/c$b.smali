.class public final Landroid/support/design/circularreveal/c$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/design/circularreveal/c;",
        "Landroid/support/design/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final jQ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/design/circularreveal/c;",
            "Landroid/support/design/circularreveal/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/support/design/circularreveal/c$b;

    const-string/jumbo v1, "circularReveal"

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/design/circularreveal/c$b;->jQ:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    const-class v0, Landroid/support/design/circularreveal/c$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Landroid/support/design/circularreveal/c;

    .line 1190
    invoke-interface {p1}, Landroid/support/design/circularreveal/c;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Landroid/support/design/circularreveal/c;

    check-cast p2, Landroid/support/design/circularreveal/c$d;

    .line 1195
    invoke-interface {p1, p2}, Landroid/support/design/circularreveal/c;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 179
    return-void
.end method
