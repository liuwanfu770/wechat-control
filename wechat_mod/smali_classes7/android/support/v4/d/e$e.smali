.class final Landroid/support/v4/d/e$e;
.super Landroid/support/v4/d/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final Ot:Z


# direct methods
.method constructor <init>(Landroid/support/v4/d/e$c;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/support/v4/d/e$d;-><init>(Landroid/support/v4/d/e$c;)V

    .line 157
    iput-boolean p2, p0, Landroid/support/v4/d/e$e;->Ot:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final fp()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v4/d/e$e;->Ot:Z

    return v0
.end method
