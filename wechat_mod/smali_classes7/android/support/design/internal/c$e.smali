.class final Landroid/support/design/internal/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final paddingBottom:I

.field final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Landroid/support/design/internal/c$e;->paddingTop:I

    .line 671
    iput p2, p0, Landroid/support/design/internal/c$e;->paddingBottom:I

    .line 672
    return-void
.end method
