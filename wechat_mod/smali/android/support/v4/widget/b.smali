.class public interface abstract Landroid/support/v4/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final St:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/b;->St:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
