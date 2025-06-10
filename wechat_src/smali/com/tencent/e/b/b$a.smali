.class public final Lcom/tencent/e/b/b$a;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic OZK:Lcom/tencent/e/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/e/b/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/e/b/b$a;->OZK:Lcom/tencent/e/b/b;

    .line 145
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 146
    return-void
.end method
