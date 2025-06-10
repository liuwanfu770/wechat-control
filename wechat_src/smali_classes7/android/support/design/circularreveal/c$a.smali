.class public final Landroid/support/design/circularreveal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/support/design/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final jP:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/support/design/circularreveal/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jL:Landroid/support/design/circularreveal/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Landroid/support/design/circularreveal/c$a;

    invoke-direct {v0}, Landroid/support/design/circularreveal/c$a;-><init>()V

    sput-object v0, Landroid/support/design/circularreveal/c$a;->jP:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Landroid/support/design/circularreveal/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/c$d;-><init>(B)V

    iput-object v0, p0, Landroid/support/design/circularreveal/c$a;->jL:Landroid/support/design/circularreveal/c$d;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 206
    check-cast p2, Landroid/support/design/circularreveal/c$d;

    check-cast p3, Landroid/support/design/circularreveal/c$d;

    .line 1213
    iget-object v0, p0, Landroid/support/design/circularreveal/c$a;->jL:Landroid/support/design/circularreveal/c$d;

    iget v1, p2, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget v2, p3, Landroid/support/design/circularreveal/c$d;->centerX:F

    .line 1214
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/k;->lerp(FFF)F

    move-result v1

    iget v2, p2, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget v3, p3, Landroid/support/design/circularreveal/c$d;->centerY:F

    .line 1215
    invoke-static {v2, v3, p1}, Landroid/support/design/widget/k;->lerp(FFF)F

    move-result v2

    iget v3, p2, Landroid/support/design/circularreveal/c$d;->radius:F

    iget v4, p3, Landroid/support/design/circularreveal/c$d;->radius:F

    .line 1216
    invoke-static {v3, v4, p1}, Landroid/support/design/widget/k;->lerp(FFF)F

    move-result v3

    .line 1213
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/circularreveal/c$d;->b(FFF)V

    .line 1217
    iget-object v0, p0, Landroid/support/design/circularreveal/c$a;->jL:Landroid/support/design/circularreveal/c$d;

    .line 206
    return-object v0
.end method
