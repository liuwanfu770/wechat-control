.class final Landroid/support/v4/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field EQ:I

.field ER:I

.field ES:I

.field ET:I

.field EU:I

.field fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Landroid/support/v4/app/b$a;->EQ:I

    .line 205
    iput-object p2, p0, Landroid/support/v4/app/b$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 206
    return-void
.end method
